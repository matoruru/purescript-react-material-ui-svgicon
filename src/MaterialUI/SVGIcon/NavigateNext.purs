module MaterialUI.SVGIcon.NavigateNext
   ( navigateNext
   , navigateNext_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigateNextImpl :: forall a. R.ReactClass a

navigateNext
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
navigateNext = flip (R.unsafeCreateElement navigateNextImpl) []

navigateNext_ :: R.ReactElement
navigateNext_ = navigateNext {}
