module MaterialUI.SVGIcon.PageviewRounded
   ( pageviewRounded
   , pageviewRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pageviewRoundedImpl :: forall a. R.ReactClass a

pageviewRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pageviewRounded = flip (R.unsafeCreateElement pageviewRoundedImpl) []

pageviewRounded_ :: R.ReactElement
pageviewRounded_ = pageviewRounded {}
