module MaterialUI.SVGIcon.Icon.DraftsTwoTone
   ( draftsTwoTone
   , draftsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import draftsTwoToneImpl :: forall a. R.ReactClass a

draftsTwoTone :: SVGIcon
draftsTwoTone = flip (R.unsafeCreateElement draftsTwoToneImpl) []

draftsTwoTone_ :: SVGIcon_
draftsTwoTone_ = draftsTwoTone {}
