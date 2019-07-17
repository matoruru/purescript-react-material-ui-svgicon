module MaterialUI.SVGIcon.PanToolRounded
   ( panToolRounded
   , panToolRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panToolRoundedImpl :: forall a. R.ReactClass a

panToolRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panToolRounded = flip (R.unsafeCreateElement panToolRoundedImpl) []

panToolRounded_ :: R.ReactElement
panToolRounded_ = panToolRounded {}
