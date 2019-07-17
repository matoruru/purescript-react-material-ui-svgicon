module MaterialUI.SVGIcon.Pageview
   ( pageview
   , pageview_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pageviewImpl :: forall a. R.ReactClass a

pageview
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pageview = flip (R.unsafeCreateElement pageviewImpl) []

pageview_ :: R.ReactElement
pageview_ = pageview {}
