module MaterialUI.SVGIcon.Icon.InsertEmoticon
   ( insertEmoticon
   , insertEmoticon_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertEmoticonImpl :: forall a. R.ReactClass a

insertEmoticon :: SVGIcon
insertEmoticon = flip (R.unsafeCreateElement insertEmoticonImpl) []

insertEmoticon_ :: SVGIcon_
insertEmoticon_ = insertEmoticon {}
