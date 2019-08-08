module MaterialUI.SVGIcon.Icon.InsertEmoticonTwoTone
   ( insertEmoticonTwoTone
   , insertEmoticonTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertEmoticonTwoToneImpl :: forall a. R.ReactClass a

insertEmoticonTwoTone :: SVGIcon
insertEmoticonTwoTone = flip (R.unsafeCreateElement insertEmoticonTwoToneImpl) []

insertEmoticonTwoTone_ :: SVGIcon_
insertEmoticonTwoTone_ = insertEmoticonTwoTone {}
