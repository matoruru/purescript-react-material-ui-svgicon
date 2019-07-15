module MaterialUI.SVGIcon.Title
   ( title
   , title_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import titleImpl :: forall a. R.ReactClass a

title
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
title = flip (R.unsafeCreateElement titleImpl) []

title_ :: R.ReactElement
title_ = title {}
