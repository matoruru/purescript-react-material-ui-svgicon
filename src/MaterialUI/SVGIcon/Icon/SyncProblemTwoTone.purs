module MaterialUI.SVGIcon.Icon.SyncProblemTwoTone
   ( syncProblemTwoTone
   , syncProblemTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncProblemTwoToneImpl :: forall a. R.ReactClass a

syncProblemTwoTone :: SVGIcon
syncProblemTwoTone = flip (R.unsafeCreateElement syncProblemTwoToneImpl) []

syncProblemTwoTone_ :: SVGIcon_
syncProblemTwoTone_ = syncProblemTwoTone {}
