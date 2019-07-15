module MaterialUI.SVGIcon.WbCloudyRounded
   ( wbCloudyRounded
   , wbCloudyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbCloudyRoundedImpl :: forall a. R.ReactClass a

wbCloudyRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbCloudyRounded = flip (R.unsafeCreateElement wbCloudyRoundedImpl) []

wbCloudyRounded_ :: R.ReactElement
wbCloudyRounded_ = wbCloudyRounded {}
