module MaterialUI.SVGIcon.PanTool
   ( panTool
   , panTool_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panToolImpl :: forall a. R.ReactClass a

panTool
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panTool = flip (R.unsafeCreateElement panToolImpl) []

panTool_ :: R.ReactElement
panTool_ = panTool {}
