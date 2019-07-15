module MaterialUI.SVGIcon.NoteAddSharp
   ( noteAddSharp
   , noteAddSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noteAddSharpImpl :: forall a. R.ReactClass a

noteAddSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noteAddSharp = flip (R.unsafeCreateElement noteAddSharpImpl) []

noteAddSharp_ :: R.ReactElement
noteAddSharp_ = noteAddSharp {}
