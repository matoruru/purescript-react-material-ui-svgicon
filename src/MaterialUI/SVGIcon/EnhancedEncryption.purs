module MaterialUI.SVGIcon.EnhancedEncryption
   ( enhancedEncryption
   , enhancedEncryption_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import enhancedEncryptionImpl :: forall a. R.ReactClass a

enhancedEncryption
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
enhancedEncryption = flip (R.unsafeCreateElement enhancedEncryptionImpl) []

enhancedEncryption_ :: R.ReactElement
enhancedEncryption_ = enhancedEncryption {}
