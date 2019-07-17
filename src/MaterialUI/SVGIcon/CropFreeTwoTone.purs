module MaterialUI.SVGIcon.CropFreeTwoTone
   ( cropFreeTwoTone
   , cropFreeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropFreeTwoToneImpl :: forall a. R.ReactClass a

cropFreeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropFreeTwoTone = flip (R.unsafeCreateElement cropFreeTwoToneImpl) []

cropFreeTwoTone_ :: R.ReactElement
cropFreeTwoTone_ = cropFreeTwoTone {}
