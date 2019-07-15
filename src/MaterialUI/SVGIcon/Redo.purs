module MaterialUI.SVGIcon.Redo
   ( redo
   , redo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import redoImpl :: forall a. R.ReactClass a

redo
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
redo = flip (R.unsafeCreateElement redoImpl) []

redo_ :: R.ReactElement
redo_ = redo {}
