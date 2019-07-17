module MaterialUI.SVGIcon.RingVolumeTwoTone
   ( ringVolumeTwoTone
   , ringVolumeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ringVolumeTwoToneImpl :: forall a. R.ReactClass a

ringVolumeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
ringVolumeTwoTone = flip (R.unsafeCreateElement ringVolumeTwoToneImpl) []

ringVolumeTwoTone_ :: R.ReactElement
ringVolumeTwoTone_ = ringVolumeTwoTone {}
