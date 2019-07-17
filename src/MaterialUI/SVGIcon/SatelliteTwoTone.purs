module MaterialUI.SVGIcon.SatelliteTwoTone
   ( satelliteTwoTone
   , satelliteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import satelliteTwoToneImpl :: forall a. R.ReactClass a

satelliteTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
satelliteTwoTone = flip (R.unsafeCreateElement satelliteTwoToneImpl) []

satelliteTwoTone_ :: R.ReactElement
satelliteTwoTone_ = satelliteTwoTone {}
