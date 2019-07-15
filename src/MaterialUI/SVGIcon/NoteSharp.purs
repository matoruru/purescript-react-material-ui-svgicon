module MaterialUI.SVGIcon.NoteSharp
   ( noteSharp
   , noteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noteSharpImpl :: forall a. R.ReactClass a

noteSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noteSharp = flip (R.unsafeCreateElement noteSharpImpl) []

noteSharp_ :: R.ReactElement
noteSharp_ = noteSharp {}
