module MaterialUI.SVGIcon.GetAppRounded
   ( getAppRounded
   , getAppRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import getAppRoundedImpl :: forall a. R.ReactClass a

getAppRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
getAppRounded = flip (R.unsafeCreateElement getAppRoundedImpl) []

getAppRounded_ :: R.ReactElement
getAppRounded_ = getAppRounded {}
