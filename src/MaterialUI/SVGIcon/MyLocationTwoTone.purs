module MaterialUI.SVGIcon.MyLocationTwoTone
   ( myLocationTwoTone
   , myLocationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import myLocationTwoToneImpl :: forall a. R.ReactClass a

myLocationTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
myLocationTwoTone = flip (R.unsafeCreateElement myLocationTwoToneImpl) []

myLocationTwoTone_ :: R.ReactElement
myLocationTwoTone_ = myLocationTwoTone {}
