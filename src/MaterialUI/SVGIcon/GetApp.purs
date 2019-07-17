module MaterialUI.SVGIcon.GetApp
   ( getApp
   , getApp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import getAppImpl :: forall a. R.ReactClass a

getApp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
getApp = flip (R.unsafeCreateElement getAppImpl) []

getApp_ :: R.ReactElement
getApp_ = getApp {}
