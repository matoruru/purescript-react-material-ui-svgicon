module MaterialUI.SVGIcon.WbCloudy
   ( wbCloudy
   , wbCloudy_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbCloudyImpl :: forall a. R.ReactClass a

wbCloudy
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wbCloudy = flip (R.unsafeCreateElement wbCloudyImpl) []

wbCloudy_ :: R.ReactElement
wbCloudy_ = wbCloudy {}
