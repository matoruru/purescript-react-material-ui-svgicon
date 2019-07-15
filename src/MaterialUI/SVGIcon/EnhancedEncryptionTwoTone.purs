module MaterialUI.SVGIcon.EnhancedEncryptionTwoTone
   ( enhancedEncryptionTwoTone
   , enhancedEncryptionTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import enhancedEncryptionTwoToneImpl :: forall a. R.ReactClass a

enhancedEncryptionTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
enhancedEncryptionTwoTone = flip (R.unsafeCreateElement enhancedEncryptionTwoToneImpl) []

enhancedEncryptionTwoTone_ :: R.ReactElement
enhancedEncryptionTwoTone_ = enhancedEncryptionTwoTone {}
