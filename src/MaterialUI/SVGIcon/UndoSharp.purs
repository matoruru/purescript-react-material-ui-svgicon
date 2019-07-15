module MaterialUI.SVGIcon.UndoSharp
   ( undoSharp
   , undoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import undoSharpImpl :: forall a. R.ReactClass a

undoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
undoSharp = flip (R.unsafeCreateElement undoSharpImpl) []

undoSharp_ :: R.ReactElement
undoSharp_ = undoSharp {}
