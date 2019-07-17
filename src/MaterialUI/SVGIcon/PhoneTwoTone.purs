module MaterialUI.SVGIcon.PhoneTwoTone
   ( phoneTwoTone
   , phoneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneTwoToneImpl :: forall a. R.ReactClass a

phoneTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneTwoTone = flip (R.unsafeCreateElement phoneTwoToneImpl) []

phoneTwoTone_ :: R.ReactElement
phoneTwoTone_ = phoneTwoTone {}
