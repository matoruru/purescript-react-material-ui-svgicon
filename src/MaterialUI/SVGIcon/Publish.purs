module MaterialUI.SVGIcon.Publish
   ( publish
   , publish_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import publishImpl :: forall a. R.ReactClass a

publish
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
publish = flip (R.unsafeCreateElement publishImpl) []

publish_ :: R.ReactElement
publish_ = publish {}
