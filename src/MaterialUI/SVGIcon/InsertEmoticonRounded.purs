module MaterialUI.SVGIcon.InsertEmoticonRounded
   ( insertEmoticonRounded
   , insertEmoticonRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertEmoticonRoundedImpl :: forall a. R.ReactClass a

insertEmoticonRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertEmoticonRounded = flip (R.unsafeCreateElement insertEmoticonRoundedImpl) []

insertEmoticonRounded_ :: R.ReactElement
insertEmoticonRounded_ = insertEmoticonRounded {}
