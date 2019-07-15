module MaterialUI.SVGIcon.Backspace
   ( backspace
   , backspace_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import backspaceImpl :: forall a. R.ReactClass a

backspace
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
backspace = flip (R.unsafeCreateElement backspaceImpl) []

backspace_ :: R.ReactElement
backspace_ = backspace {}
