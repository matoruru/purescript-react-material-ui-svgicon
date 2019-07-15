module MaterialUI.SVGIcon.LockOpen
   ( lockOpen
   , lockOpen_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lockOpenImpl :: forall a. R.ReactClass a

lockOpen
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lockOpen = flip (R.unsafeCreateElement lockOpenImpl) []

lockOpen_ :: R.ReactElement
lockOpen_ = lockOpen {}
