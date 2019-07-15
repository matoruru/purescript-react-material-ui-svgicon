module MaterialUI.SVGIcon.EnhancedEncryptionOutlined
   ( enhancedEncryptionOutlined
   , enhancedEncryptionOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import enhancedEncryptionOutlinedImpl :: forall a. R.ReactClass a

enhancedEncryptionOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
enhancedEncryptionOutlined = flip (R.unsafeCreateElement enhancedEncryptionOutlinedImpl) []

enhancedEncryptionOutlined_ :: R.ReactElement
enhancedEncryptionOutlined_ = enhancedEncryptionOutlined {}
