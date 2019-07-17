module MaterialUI.SVGIcon.NoEncryptionRounded
   ( noEncryptionRounded
   , noEncryptionRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noEncryptionRoundedImpl :: forall a. R.ReactClass a

noEncryptionRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
noEncryptionRounded = flip (R.unsafeCreateElement noEncryptionRoundedImpl) []

noEncryptionRounded_ :: R.ReactElement
noEncryptionRounded_ = noEncryptionRounded {}
