module MaterialUI.SVGIcon.Pages
   ( pages
   , pages_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pagesImpl :: forall a. R.ReactClass a

pages
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pages = flip (R.unsafeCreateElement pagesImpl) []

pages_ :: R.ReactElement
pages_ = pages {}
