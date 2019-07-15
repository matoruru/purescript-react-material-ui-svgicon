module MaterialUI.SVGIcon.BorderTop
   ( borderTop
   , borderTop_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderTopImpl :: forall a. R.ReactClass a

borderTop
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderTop = flip (R.unsafeCreateElement borderTopImpl) []

borderTop_ :: R.ReactElement
borderTop_ = borderTop {}
