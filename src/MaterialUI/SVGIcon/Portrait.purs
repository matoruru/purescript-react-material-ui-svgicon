module MaterialUI.SVGIcon.Portrait
   ( portrait
   , portrait_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import portraitImpl :: forall a. R.ReactClass a

portrait
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
portrait = flip (R.unsafeCreateElement portraitImpl) []

portrait_ :: R.ReactElement
portrait_ = portrait {}
