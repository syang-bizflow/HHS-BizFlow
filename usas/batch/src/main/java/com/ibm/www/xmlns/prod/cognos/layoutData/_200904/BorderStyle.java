/**
 * BorderStyle.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.ibm.www.xmlns.prod.cognos.layoutData._200904;


/**
 * Defines Border Styles
 */
public class BorderStyle  implements java.io.Serializable {
    private com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue top;

    private com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue left;

    private com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue right;

    private com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue bottom;

    public BorderStyle() {
    }

    public BorderStyle(
           com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue top,
           com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue left,
           com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue right,
           com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue bottom) {
           this.top = top;
           this.left = left;
           this.right = right;
           this.bottom = bottom;
    }


    /**
     * Gets the top value for this BorderStyle.
     * 
     * @return top
     */
    public com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue getTop() {
        return top;
    }


    /**
     * Sets the top value for this BorderStyle.
     * 
     * @param top
     */
    public void setTop(com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue top) {
        this.top = top;
    }


    /**
     * Gets the left value for this BorderStyle.
     * 
     * @return left
     */
    public com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue getLeft() {
        return left;
    }


    /**
     * Sets the left value for this BorderStyle.
     * 
     * @param left
     */
    public void setLeft(com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue left) {
        this.left = left;
    }


    /**
     * Gets the right value for this BorderStyle.
     * 
     * @return right
     */
    public com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue getRight() {
        return right;
    }


    /**
     * Sets the right value for this BorderStyle.
     * 
     * @param right
     */
    public void setRight(com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue right) {
        this.right = right;
    }


    /**
     * Gets the bottom value for this BorderStyle.
     * 
     * @return bottom
     */
    public com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue getBottom() {
        return bottom;
    }


    /**
     * Sets the bottom value for this BorderStyle.
     * 
     * @param bottom
     */
    public void setBottom(com.ibm.www.xmlns.prod.cognos.layoutData._200904.BorderValue bottom) {
        this.bottom = bottom;
    }

    private java.lang.Object __equalsCalc = null;
    @Override
	public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof BorderStyle)) return false;
        BorderStyle other = (BorderStyle) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.top==null && other.getTop()==null) || 
             (this.top!=null &&
              this.top.equals(other.getTop()))) &&
            ((this.left==null && other.getLeft()==null) || 
             (this.left!=null &&
              this.left.equals(other.getLeft()))) &&
            ((this.right==null && other.getRight()==null) || 
             (this.right!=null &&
              this.right.equals(other.getRight()))) &&
            ((this.bottom==null && other.getBottom()==null) || 
             (this.bottom!=null &&
              this.bottom.equals(other.getBottom())));
        __equalsCalc = null;
        return _equals;
    }

    private boolean __hashCodeCalc = false;
    @Override
	public synchronized int hashCode() {
        if (__hashCodeCalc) {
            return 0;
        }
        __hashCodeCalc = true;
        int _hashCode = 1;
        if (getTop() != null) {
            _hashCode += getTop().hashCode();
        }
        if (getLeft() != null) {
            _hashCode += getLeft().hashCode();
        }
        if (getRight() != null) {
            _hashCode += getRight().hashCode();
        }
        if (getBottom() != null) {
            _hashCode += getBottom().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(BorderStyle.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://www.ibm.com/xmlns/prod/cognos/layoutData/200904", "BorderStyle"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("top");
        elemField.setXmlName(new javax.xml.namespace.QName("http://www.ibm.com/xmlns/prod/cognos/layoutData/200904", "top"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.ibm.com/xmlns/prod/cognos/layoutData/200904", "BorderValue"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("left");
        elemField.setXmlName(new javax.xml.namespace.QName("http://www.ibm.com/xmlns/prod/cognos/layoutData/200904", "left"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.ibm.com/xmlns/prod/cognos/layoutData/200904", "BorderValue"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("right");
        elemField.setXmlName(new javax.xml.namespace.QName("http://www.ibm.com/xmlns/prod/cognos/layoutData/200904", "right"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.ibm.com/xmlns/prod/cognos/layoutData/200904", "BorderValue"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("bottom");
        elemField.setXmlName(new javax.xml.namespace.QName("http://www.ibm.com/xmlns/prod/cognos/layoutData/200904", "bottom"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.ibm.com/xmlns/prod/cognos/layoutData/200904", "BorderValue"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
    }

    /**
     * Return type metadata object
     */
    public static org.apache.axis.description.TypeDesc getTypeDesc() {
        return typeDesc;
    }

    /**
     * Get Custom Serializer
     */
    public static org.apache.axis.encoding.Serializer getSerializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new  org.apache.axis.encoding.ser.BeanSerializer(
            _javaType, _xmlType, typeDesc);
    }

    /**
     * Get Custom Deserializer
     */
    public static org.apache.axis.encoding.Deserializer getDeserializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new  org.apache.axis.encoding.ser.BeanDeserializer(
            _javaType, _xmlType, typeDesc);
    }

}
