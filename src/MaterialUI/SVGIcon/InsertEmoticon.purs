module MaterialUI.SVGIcon.InsertEmoticon
   ( insertEmoticon
   , insertEmoticon_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertEmoticonImpl :: forall a. R.ReactClass a

insertEmoticon
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertEmoticon = flip (R.unsafeCreateElement insertEmoticonImpl) []

insertEmoticon_ :: R.ReactElement
insertEmoticon_ = insertEmoticon {}
