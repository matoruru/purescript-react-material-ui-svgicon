module MaterialUI.SVGIcon.PhoneIphoneTwoTone
   ( phoneIphoneTwoTone
   , phoneIphoneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneIphoneTwoToneImpl :: forall a. R.ReactClass a

phoneIphoneTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneIphoneTwoTone = flip (R.unsafeCreateElement phoneIphoneTwoToneImpl) []

phoneIphoneTwoTone_ :: R.ReactElement
phoneIphoneTwoTone_ = phoneIphoneTwoTone {}
