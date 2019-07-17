module MaterialUI.SVGIcon.PagesRounded
   ( pagesRounded
   , pagesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pagesRoundedImpl :: forall a. R.ReactClass a

pagesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pagesRounded = flip (R.unsafeCreateElement pagesRoundedImpl) []

pagesRounded_ :: R.ReactElement
pagesRounded_ = pagesRounded {}
