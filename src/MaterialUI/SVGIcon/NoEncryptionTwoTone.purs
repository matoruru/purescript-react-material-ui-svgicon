module MaterialUI.SVGIcon.NoEncryptionTwoTone
   ( noEncryptionTwoTone
   , noEncryptionTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noEncryptionTwoToneImpl :: forall a. R.ReactClass a

noEncryptionTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
noEncryptionTwoTone = flip (R.unsafeCreateElement noEncryptionTwoToneImpl) []

noEncryptionTwoTone_ :: R.ReactElement
noEncryptionTwoTone_ = noEncryptionTwoTone {}
