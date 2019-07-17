module MaterialUI.SVGIcon.CloudDoneTwoTone
   ( cloudDoneTwoTone
   , cloudDoneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudDoneTwoToneImpl :: forall a. R.ReactClass a

cloudDoneTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudDoneTwoTone = flip (R.unsafeCreateElement cloudDoneTwoToneImpl) []

cloudDoneTwoTone_ :: R.ReactElement
cloudDoneTwoTone_ = cloudDoneTwoTone {}
