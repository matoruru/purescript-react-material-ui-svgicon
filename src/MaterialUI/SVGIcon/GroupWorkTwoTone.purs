module MaterialUI.SVGIcon.GroupWorkTwoTone
   ( groupWorkTwoTone
   , groupWorkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupWorkTwoToneImpl :: forall a. R.ReactClass a

groupWorkTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
groupWorkTwoTone = flip (R.unsafeCreateElement groupWorkTwoToneImpl) []

groupWorkTwoTone_ :: R.ReactElement
groupWorkTwoTone_ = groupWorkTwoTone {}
