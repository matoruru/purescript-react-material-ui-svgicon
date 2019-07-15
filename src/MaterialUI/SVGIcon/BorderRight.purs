module MaterialUI.SVGIcon.BorderRight
   ( borderRight
   , borderRight_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderRightImpl :: forall a. R.ReactClass a

borderRight
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderRight = flip (R.unsafeCreateElement borderRightImpl) []

borderRight_ :: R.ReactElement
borderRight_ = borderRight {}
