module MaterialUI.SVGIcon.CodeOutlined
   ( codeOutlined
   , codeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import codeOutlinedImpl :: forall a. R.ReactClass a

codeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
codeOutlined = flip (R.unsafeCreateElement codeOutlinedImpl) []

codeOutlined_ :: R.ReactElement
codeOutlined_ = codeOutlined {}
