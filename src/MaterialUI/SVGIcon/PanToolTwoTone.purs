module MaterialUI.SVGIcon.PanToolTwoTone
   ( panToolTwoTone
   , panToolTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panToolTwoToneImpl :: forall a. R.ReactClass a

panToolTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panToolTwoTone = flip (R.unsafeCreateElement panToolTwoToneImpl) []

panToolTwoTone_ :: R.ReactElement
panToolTwoTone_ = panToolTwoTone {}
