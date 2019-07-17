module MaterialUI.SVGIcon.DraftsTwoTone
   ( draftsTwoTone
   , draftsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import draftsTwoToneImpl :: forall a. R.ReactClass a

draftsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
draftsTwoTone = flip (R.unsafeCreateElement draftsTwoToneImpl) []

draftsTwoTone_ :: R.ReactElement
draftsTwoTone_ = draftsTwoTone {}
