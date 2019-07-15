module MaterialUI.SVGIcon.StayPrimaryLandscapeOutlined
   ( stayPrimaryLandscapeOutlined
   , stayPrimaryLandscapeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayPrimaryLandscapeOutlinedImpl :: forall a. R.ReactClass a

stayPrimaryLandscapeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stayPrimaryLandscapeOutlined = flip (R.unsafeCreateElement stayPrimaryLandscapeOutlinedImpl) []

stayPrimaryLandscapeOutlined_ :: R.ReactElement
stayPrimaryLandscapeOutlined_ = stayPrimaryLandscapeOutlined {}
