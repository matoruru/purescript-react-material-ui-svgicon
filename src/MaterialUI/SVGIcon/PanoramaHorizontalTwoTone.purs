module MaterialUI.SVGIcon.PanoramaHorizontalTwoTone
   ( panoramaHorizontalTwoTone
   , panoramaHorizontalTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaHorizontalTwoToneImpl :: forall a. R.ReactClass a

panoramaHorizontalTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaHorizontalTwoTone = flip (R.unsafeCreateElement panoramaHorizontalTwoToneImpl) []

panoramaHorizontalTwoTone_ :: R.ReactElement
panoramaHorizontalTwoTone_ = panoramaHorizontalTwoTone {}
