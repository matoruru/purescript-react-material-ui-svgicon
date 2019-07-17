module MaterialUI.SVGIcon.WbCloudyTwoTone
   ( wbCloudyTwoTone
   , wbCloudyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbCloudyTwoToneImpl :: forall a. R.ReactClass a

wbCloudyTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wbCloudyTwoTone = flip (R.unsafeCreateElement wbCloudyTwoToneImpl) []

wbCloudyTwoTone_ :: R.ReactElement
wbCloudyTwoTone_ = wbCloudyTwoTone {}
