module MaterialUI.SVGIcon.NavigateBefore
   ( navigateBefore
   , navigateBefore_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigateBeforeImpl :: forall a. R.ReactClass a

navigateBefore
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
navigateBefore = flip (R.unsafeCreateElement navigateBeforeImpl) []

navigateBefore_ :: R.ReactElement
navigateBefore_ = navigateBefore {}
