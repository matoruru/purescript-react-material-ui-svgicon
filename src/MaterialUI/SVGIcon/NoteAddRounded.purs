module MaterialUI.SVGIcon.NoteAddRounded
   ( noteAddRounded
   , noteAddRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noteAddRoundedImpl :: forall a. R.ReactClass a

noteAddRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noteAddRounded = flip (R.unsafeCreateElement noteAddRoundedImpl) []

noteAddRounded_ :: R.ReactElement
noteAddRounded_ = noteAddRounded {}
