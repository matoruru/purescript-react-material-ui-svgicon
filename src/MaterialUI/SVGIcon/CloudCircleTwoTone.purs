module MaterialUI.SVGIcon.CloudCircleTwoTone
   ( cloudCircleTwoTone
   , cloudCircleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudCircleTwoToneImpl :: forall a. R.ReactClass a

cloudCircleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudCircleTwoTone = flip (R.unsafeCreateElement cloudCircleTwoToneImpl) []

cloudCircleTwoTone_ :: R.ReactElement
cloudCircleTwoTone_ = cloudCircleTwoTone {}
