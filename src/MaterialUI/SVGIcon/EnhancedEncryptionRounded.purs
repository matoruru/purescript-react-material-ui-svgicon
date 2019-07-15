module MaterialUI.SVGIcon.EnhancedEncryptionRounded
   ( enhancedEncryptionRounded
   , enhancedEncryptionRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import enhancedEncryptionRoundedImpl :: forall a. R.ReactClass a

enhancedEncryptionRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
enhancedEncryptionRounded = flip (R.unsafeCreateElement enhancedEncryptionRoundedImpl) []

enhancedEncryptionRounded_ :: R.ReactElement
enhancedEncryptionRounded_ = enhancedEncryptionRounded {}
