module MaterialUI.SVGIcon.PanoramaVerticalTwoTone
   ( panoramaVerticalTwoTone
   , panoramaVerticalTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaVerticalTwoToneImpl :: forall a. R.ReactClass a

panoramaVerticalTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaVerticalTwoTone = flip (R.unsafeCreateElement panoramaVerticalTwoToneImpl) []

panoramaVerticalTwoTone_ :: R.ReactElement
panoramaVerticalTwoTone_ = panoramaVerticalTwoTone {}
