module MaterialUI.SVGIcon.NoteRounded
   ( noteRounded
   , noteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noteRoundedImpl :: forall a. R.ReactClass a

noteRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noteRounded = flip (R.unsafeCreateElement noteRoundedImpl) []

noteRounded_ :: R.ReactElement
noteRounded_ = noteRounded {}
