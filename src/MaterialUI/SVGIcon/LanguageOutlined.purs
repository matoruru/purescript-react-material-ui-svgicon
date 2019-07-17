module MaterialUI.SVGIcon.LanguageOutlined
   ( languageOutlined
   , languageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import languageOutlinedImpl :: forall a. R.ReactClass a

languageOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
languageOutlined = flip (R.unsafeCreateElement languageOutlinedImpl) []

languageOutlined_ :: R.ReactElement
languageOutlined_ = languageOutlined {}
