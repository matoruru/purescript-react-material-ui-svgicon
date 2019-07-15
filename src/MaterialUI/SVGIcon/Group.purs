module MaterialUI.SVGIcon.Group
   ( group
   , group_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupImpl :: forall a. R.ReactClass a

group
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
group = flip (R.unsafeCreateElement groupImpl) []

group_ :: R.ReactElement
group_ = group {}
