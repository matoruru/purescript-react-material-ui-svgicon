module MaterialUI.SVGIcon.GetAppTwoTone
   ( getAppTwoTone
   , getAppTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import getAppTwoToneImpl :: forall a. R.ReactClass a

getAppTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
getAppTwoTone = flip (R.unsafeCreateElement getAppTwoToneImpl) []

getAppTwoTone_ :: R.ReactElement
getAppTwoTone_ = getAppTwoTone {}
